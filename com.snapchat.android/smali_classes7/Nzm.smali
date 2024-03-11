.class public final LNzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHzm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LqDm;

.field public final c:LXT3;

.field public final d:LJUa;

.field public final e:LLne;

.field public final f:Lu44;

.field public final g:LqCg;

.field public final h:LC71;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LrDm;LXT3;LJUa;LLne;Lu44;LC4i;LE71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNzm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LNzm;->b:LqDm;

    .line 7
    .line 8
    iput-object p3, p0, LNzm;->c:LXT3;

    .line 9
    .line 10
    iput-object p4, p0, LNzm;->d:LJUa;

    .line 11
    .line 12
    iput-object p5, p0, LNzm;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, LNzm;->f:Lu44;

    .line 15
    .line 16
    const-string p1, "VenueActionUtilsImpl"

    .line 17
    .line 18
    check-cast p7, LgT6;

    .line 19
    .line 20
    sget-object p2, LO8m;->X:LO8m;

    .line 21
    .line 22
    invoke-virtual {p7, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LNzm;->g:LqCg;

    .line 27
    .line 28
    invoke-interface {p8}, LE71;->create()LC71;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LNzm;->h:LC71;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-string v0, "venue-common"

    .line 2
    .line 3
    const-string v1, "base_url_param"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LO8m;->X:LO8m;

    .line 10
    .line 11
    const-string v1, "VenueActionUtilsImpl"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LNzm;->h:LC71;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
