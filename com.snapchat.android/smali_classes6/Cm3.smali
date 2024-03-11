.class public final LCm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput-object p1, p0, LCm3;->a:LDm3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LCm3;->a:LDm3;

    .line 4
    .line 5
    iget-object v0, p1, LDm3;->h:LFs0;

    .line 6
    .line 7
    iget-object p1, p1, LDm3;->e:LVU5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lrzj;->b:I

    .line 13
    .line 14
    sget-object v0, Lojf;->f:Lojf;

    .line 15
    .line 16
    const-string v1, "DefaultClearScanHistoryToaster"

    .line 17
    .line 18
    invoke-static {v0, v0, v1}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object p1, p1, LVU5;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f132053

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lrzj;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
