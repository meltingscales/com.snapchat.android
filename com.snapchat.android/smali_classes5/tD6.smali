.class public final LtD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LxD6;

.field public final synthetic b:LtL;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LxD6;LtL;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtD6;->a:LxD6;

    .line 5
    .line 6
    iput-object p2, p0, LtD6;->b:LtL;

    .line 7
    .line 8
    iput-boolean p3, p0, LtD6;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, LtD6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v2, LuL;->d:LuL;

    .line 2
    .line 3
    iget-boolean v4, p0, LtD6;->c:Z

    .line 4
    .line 5
    iget-wide v5, p0, LtD6;->d:J

    .line 6
    .line 7
    iget-object v0, p0, LtD6;->a:LxD6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, LtD6;->b:LtL;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, LxD6;->b(LxD6;Landroid/location/Location;LuL;LtL;ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
