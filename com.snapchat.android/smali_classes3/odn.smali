.class public final Lodn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/params/InputConfiguration;

.field public final b:Lfse;

.field public final c:Landroid/media/ImageReader;

.field public final d:LFr2;

.field public final e:Lacn;

.field public final f:Lp88;

.field public g:Landroid/media/ImageWriter;

.field public final h:LPN1;

.field public final i:LZ1a;

.field public final j:Landroid/view/Surface;

.field public final k:LRN1;

.field public final l:Lndn;


# direct methods
.method public constructor <init>(LReh;ILFr2;Landroid/os/Handler;Lacn;Lp88;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, LReh;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LReh;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfse;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p2, v1, Lfse;->a:I

    .line 22
    .line 23
    iput-object p5, v1, Lfse;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p6, v1, Lfse;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget v4, v1, Lfse;->a:I

    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lfse;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, LReh;->f()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, LReh;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr p2, v4

    .line 48
    invoke-static {v2, p1, v3, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lodn;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 56
    .line 57
    iput-object v1, p0, Lodn;->b:Lfse;

    .line 58
    .line 59
    iput-object p1, p0, Lodn;->c:Landroid/media/ImageReader;

    .line 60
    .line 61
    iput-object p3, p0, Lodn;->d:LFr2;

    .line 62
    .line 63
    iput-object p5, p0, Lodn;->e:Lacn;

    .line 64
    .line 65
    iput-object p6, p0, Lodn;->f:Lp88;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lodn;->g:Landroid/media/ImageWriter;

    .line 69
    .line 70
    new-instance p2, LPN1;

    .line 71
    .line 72
    invoke-direct {p2, v4, p0}, LPN1;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lodn;->h:LPN1;

    .line 76
    .line 77
    new-instance p5, Lqc2;

    .line 78
    .line 79
    invoke-direct {p5, v4, p0}, Lqc2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p5, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p3, LFr2;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p2, LZ1a;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    invoke-direct {p2, p3, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lodn;->i:LZ1a;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lodn;->j:Landroid/view/Surface;

    .line 103
    .line 104
    new-instance p1, LRN1;

    .line 105
    .line 106
    invoke-direct {p1, v4, p0}, LRN1;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lodn;->k:LRN1;

    .line 110
    .line 111
    new-instance p1, Lndn;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lndn;-><init>(Lodn;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lodn;->l:Lndn;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "max buffer size should be larger than 0"

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lq72;->e:Lq72;

    .line 2
    .line 3
    const-string v1, "ZslCoordinator"

    .line 4
    .line 5
    iput-object v1, v0, Lq72;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lkdn;->j:Lkdn;

    .line 8
    .line 9
    iput-object v1, v0, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v1, p0, Lodn;->f:Lp88;

    .line 12
    .line 13
    check-cast v1, LF54;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LF54;->a(LdHn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lodn;->d:LFr2;

    .line 19
    .line 20
    iget-object v0, v0, LFr2;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lodn;->h:LPN1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lodn;->b:Lfse;

    .line 28
    .line 29
    iget-object v1, v0, Lfse;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lqdn;

    .line 58
    .line 59
    iget-object v2, v2, Lqdn;->a:Landroid/media/Image;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v0, Lfse;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lodn;->c:Landroid/media/ImageReader;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lodn;->g:Landroid/media/ImageWriter;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Ljdn;->e(Landroid/media/ImageWriter;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
