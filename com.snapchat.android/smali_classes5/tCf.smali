.class public final LtCf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV94;

.field public final b:LQv8;


# direct methods
.method public constructor <init>(LV94;LQv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtCf;->a:LV94;

    .line 5
    .line 6
    iput-object p2, p0, LtCf;->b:LQv8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LH9n;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LH9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LtCf;->b:LQv8;

    .line 6
    .line 7
    iget-object v2, p0, LtCf;->a:LV94;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LV94;->k(Ljava/lang/String;LQv8;)LAym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LAym;->getBoolValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, LH9n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final b(LH9n;)[B
    .locals 3

    .line 1
    iget-object v0, p1, LH9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LtCf;->b:LQv8;

    .line 6
    .line 7
    iget-object v2, p0, LtCf;->a:LV94;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LIKf;->J(LV94;Ljava/lang/String;LQv8;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LH9n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final c(LH9n;)I
    .locals 3

    .line 1
    iget-object v0, p1, LH9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LtCf;->b:LQv8;

    .line 6
    .line 7
    iget-object v2, p0, LtCf;->a:LV94;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LV94;->k(Ljava/lang/String;LQv8;)LAym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LAym;->getIntValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, LH9n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
