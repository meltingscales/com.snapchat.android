.class public final Leu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Leu9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Leu9;->b:Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Leu9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leu9;->b:Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNn4;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->k:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LULi;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->t:LB9h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, LB9h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1}, LULi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, LULi;->c(Ljava/lang/String;)[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v4, v3, :cond_1

    .line 55
    .line 56
    aget-object v5, v2, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LULi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "image_attachment"

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {p1, v0}, LPra;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    :cond_2
    :goto_2
    return-void

    .line 112
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, LL51;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->Y:LCbl;

    .line 117
    .line 118
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LHPm;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->g:Lu4j;

    .line 125
    .line 126
    iget-object v3, v3, Lu4j;->c:Lt4j;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, LL51;-><init>(LHPm;LH78;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lhu9;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    check-cast v1, Lcu9;

    .line 139
    .line 140
    iget-object v1, v1, Lcu9;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string p1, "recyclerView"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
