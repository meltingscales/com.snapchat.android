.class public abstract LFmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSaf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    const-string v1, "x-snap-route-tag"

    .line 4
    .line 5
    const-string v2, "staging"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LFmn;->a:LSaf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LpHb;LKug;LmVa;)LJl5;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesAttachmentModule#lensesAttachmentComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LJl5;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LTq0;->a:LTq0;

    .line 14
    .line 15
    iput-object v2, v1, LJl5;->b:LUq0;

    .line 16
    .line 17
    iput-object p0, v1, LJl5;->c:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p0, LHNb;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {p0, p2, v2}, LHNb;-><init>(LKug;I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, LJl5;->d:Lb6l;

    .line 27
    .line 28
    new-instance p0, Luz6;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p3, p2}, Luz6;-><init>(LKug;I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, LJl5;->e:Lb6l;

    .line 35
    .line 36
    new-instance p0, Luz6;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p0, p4, p2}, Luz6;-><init>(LKug;I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, LJl5;->f:Lb6l;

    .line 43
    .line 44
    iput-object p1, v1, LJl5;->g:LC4i;

    .line 45
    .line 46
    new-instance p0, Luz6;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-direct {p0, p5, p1}, Luz6;-><init>(LKug;I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, LJl5;->h:Lb6l;

    .line 53
    .line 54
    check-cast p6, Lxl5;

    .line 55
    .line 56
    iget-object p0, p6, Lxl5;->h:LJug;

    .line 57
    .line 58
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, LJl5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    new-instance p0, Luz6;

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-direct {p0, p7, p1}, Luz6;-><init>(LKug;I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, LJl5;->j:Lb6l;

    .line 76
    .line 77
    iget-object p0, p8, LmVa;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, LWOb;

    .line 80
    .line 81
    check-cast p0, Lsm5;

    .line 82
    .line 83
    invoke-virtual {p0}, Lsm5;->G()LPb4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, LJl5;->k:LPb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-virtual {v0}, LqAj;->b()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    sget-object p1, LrAj;->b:Ludl;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, Ludl;->b()V

    .line 102
    .line 103
    .line 104
    :cond_0
    throw p0
.end method
