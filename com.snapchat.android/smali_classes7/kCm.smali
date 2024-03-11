.class public final LkCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LvCm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Lcom/snap/venueprofile/VenueProfilePlaceType;

.field public final synthetic f:LlCm;


# direct methods
.method public constructor <init>(LvCm;Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;LlCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkCm;->a:LvCm;

    .line 5
    .line 6
    iput-object p2, p0, LkCm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LkCm;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LkCm;->d:D

    .line 11
    .line 12
    iput-object p7, p0, LkCm;->e:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 13
    .line 14
    iput-object p8, p0, LkCm;->f:LlCm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LkCm;->a:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->b:Ld56;

    .line 4
    .line 5
    new-instance v14, LBd7;

    .line 6
    .line 7
    iget-wide v1, p0, LkCm;->c:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-wide v1, p0, LkCm;->d:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v1, p0, LkCm;->e:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LqJn;->d(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    iget-object v2, p0, LkCm;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v13, 0x780

    .line 48
    .line 49
    move-object v1, v14

    .line 50
    invoke-direct/range {v1 .. v13}, LBd7;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;Ljava/lang/Integer;ZLcxf;Ljava/lang/String;LKUc;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14}, LBd7;->b()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LJLj;->j1:LJLj;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v1, v2, v4, v3}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LkCm;->f:LlCm;

    .line 66
    .line 67
    iget-object v1, v1, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
