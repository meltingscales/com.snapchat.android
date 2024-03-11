.class public final LBm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LDm3;


# direct methods
.method public constructor <init>(LDm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm3;->a:LDm3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LBm3;->a:LDm3;

    .line 2
    .line 3
    iget-object v1, v0, LDm3;->h:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, LDm3;->e:LVU5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lrzj;->b:I

    .line 11
    .line 12
    sget-object v1, Lojf;->f:Lojf;

    .line 13
    .line 14
    const-string v2, "DefaultClearScanHistoryToaster"

    .line 15
    .line 16
    invoke-static {v1, v1, v2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v0, v0, LVU5;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v3, 0x7f132054

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrzj;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
