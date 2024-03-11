.class public final LBxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWSd;

.field public final b:LeCe;

.field public final c:Lg6j;

.field public final d:Lg6j;


# direct methods
.method public constructor <init>(LWSd;LeCe;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBxa;->a:LWSd;

    .line 5
    .line 6
    iput-object p2, p0, LBxa;->b:LeCe;

    .line 7
    .line 8
    const-string p1, "ImageDegradationModelApiProvider"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    .line 15
    sget-object p1, Lpgd;->b1:Lpgd;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lg6j;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LBxa;->c:Lg6j;

    .line 27
    .line 28
    sget-object p1, Lpgd;->g1:Lpgd;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lg6j;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LBxa;->d:Lg6j;

    .line 40
    .line 41
    return-void
.end method
