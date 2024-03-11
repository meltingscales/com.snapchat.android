.class public final Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcn8;

.field public final c:LC71;

.field public final d:LMaf;

.field public final e:LtOk;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Ljava/util/ArrayList;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(LqCg;LKug;Lu44;JLcn8;LC71;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lwm2;->a:J

    .line 5
    .line 6
    iput-object p6, p0, Lwm2;->b:Lcn8;

    .line 7
    .line 8
    iput-object p7, p0, Lwm2;->c:LC71;

    .line 9
    .line 10
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, LCo2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, LNY7;->e(Lc77;)LMaf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwm2;->d:LMaf;

    .line 38
    .line 39
    new-instance p1, LtOk;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, LtOk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwm2;->e:LtOk;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwm2;->f:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    sget-object p1, Lw82;->i6:Lw82;

    .line 55
    .line 56
    invoke-interface {p3, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lwm2;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lwm2;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object p1, LZa2;->f:LZa2;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p1, "CameraRollComposerCarouselProvider"

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    sget-object p1, LFs0;->a:LFs0;

    .line 85
    .line 86
    iput-object p1, p0, Lwm2;->i:LFs0;

    .line 87
    .line 88
    return-void
.end method
