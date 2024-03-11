.class public final LQF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQF6;->a:LKug;

    .line 5
    .line 6
    const-string p2, "DefaultMlDeliverableModelHandleProvider"

    .line 7
    .line 8
    check-cast p1, LgT6;

    .line 9
    .line 10
    sget-object v0, LCjf;->f:LCjf;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQF6;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method
