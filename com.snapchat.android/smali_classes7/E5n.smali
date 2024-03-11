.class public final LE5n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Lq3a;LL57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE5n;->a:LKug;

    .line 5
    .line 6
    new-instance p2, LpL6;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p1, v0}, LpL6;-><init>(Lq3a;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LCbl;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE5n;->b:LCbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE5n;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0b;

    .line 8
    .line 9
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 10
    .line 11
    iget-object v0, v0, LT4n;->i:Lrs0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lrs0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "Unknown"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final b()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LE5n;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method
