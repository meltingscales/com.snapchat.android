.class public final LHV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LIV6;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LI4i;

.field public final synthetic d:Z

.field public final synthetic e:[LeV1;


# direct methods
.method public constructor <init>(LIV6;Landroid/net/Uri;LI4i;Z[LeV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHV6;->a:LIV6;

    .line 5
    .line 6
    iput-object p2, p0, LHV6;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, LHV6;->c:LI4i;

    .line 9
    .line 10
    iput-boolean p4, p0, LHV6;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LHV6;->e:[LeV1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lzn4;

    .line 3
    .line 4
    iget-object p1, p0, LHV6;->e:[LeV1;

    .line 5
    .line 6
    invoke-static {p1}, Ld60;->R([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, LHV6;->c:LI4i;

    .line 11
    .line 12
    iget-boolean v4, p0, LHV6;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, LHV6;->a:LIV6;

    .line 15
    .line 16
    iget-object v1, p0, LHV6;->b:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LIV6;->f(LIV6;Landroid/net/Uri;LI4i;Lzn4;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
