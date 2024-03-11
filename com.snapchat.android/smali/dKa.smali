.class public final LdKa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdKa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LdKa;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LeCe;->f:LeCe;

    .line 9
    .line 10
    const-string p2, "IncomingNotificationFactory"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LfKa;
    .locals 1

    .line 1
    iget-object v0, p0, LdKa;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfKa;

    .line 8
    .line 9
    return-object v0
.end method
