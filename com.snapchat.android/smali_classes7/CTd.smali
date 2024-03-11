.class public final LCTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIE6;

.field public final synthetic c:LP8a;

.field public final synthetic d:LG8a;

.field public final synthetic e:LNCc;


# direct methods
.method public synthetic constructor <init>(LIE6;LP8a;LG8a;LNCc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LCTd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCTd;->b:LIE6;

    .line 7
    .line 8
    iput-object p2, p0, LCTd;->c:LP8a;

    .line 9
    .line 10
    iput-object p3, p0, LCTd;->d:LG8a;

    .line 11
    .line 12
    iput-object p4, p0, LCTd;->e:LNCc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LCTd;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LCTd;->b:LIE6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LIE6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly8f;

    .line 17
    .line 18
    new-instance v7, Lwde;

    .line 19
    .line 20
    new-instance v14, LSH4;

    .line 21
    .line 22
    iget-object v1, v2, LIE6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f132cbc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v12, LDTd;

    .line 34
    .line 35
    iget-object v3, p0, LCTd;->c:LP8a;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object v4, p0, LCTd;->d:LG8a;

    .line 39
    .line 40
    iget-object v5, p0, LCTd;->e:LNCc;

    .line 41
    .line 42
    move-object v1, v12

    .line 43
    invoke-direct/range {v1 .. v6}, LDTd;-><init>(LIE6;LP8a;LG8a;LNCc;I)V

    .line 44
    .line 45
    .line 46
    const v9, 0x7f132cbb

    .line 47
    .line 48
    .line 49
    const/16 v13, 0x14

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v8, v14

    .line 53
    invoke-direct/range {v8 .. v13}, LSH4;-><init>(ILjava/lang/String;LaSi;LDTd;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v14}, Lwde;-><init>(LJde;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v7}, Ly8f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, v2, LIE6;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LKug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ly8f;

    .line 72
    .line 73
    new-instance v7, Lwde;

    .line 74
    .line 75
    new-instance v14, LSH4;

    .line 76
    .line 77
    iget-object v1, v2, LIE6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    const v3, 0x7f132cbe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v12, LDTd;

    .line 89
    .line 90
    iget-object v3, p0, LCTd;->c:LP8a;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    iget-object v4, p0, LCTd;->d:LG8a;

    .line 94
    .line 95
    iget-object v5, p0, LCTd;->e:LNCc;

    .line 96
    .line 97
    move-object v1, v12

    .line 98
    invoke-direct/range {v1 .. v6}, LDTd;-><init>(LIE6;LP8a;LG8a;LNCc;I)V

    .line 99
    .line 100
    .line 101
    const v9, 0x7f132cbd

    .line 102
    .line 103
    .line 104
    const/16 v13, 0x14

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v8, v14

    .line 108
    invoke-direct/range {v8 .. v13}, LSH4;-><init>(ILjava/lang/String;LaSi;LDTd;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v14}, Lwde;-><init>(LJde;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v7}, Ly8f;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
