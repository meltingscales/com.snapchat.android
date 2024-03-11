.class public final LDK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDK6;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLTSd;)V
    .locals 2

    .line 1
    sget-object v0, LFjf;->e:LFjf;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "task"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, LDK6;->a:Lx2a;

    .line 15
    .line 16
    invoke-interface {p4, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;LTSd;LEjf;LYSd;)V
    .locals 2

    .line 1
    sget-object v0, LFjf;->c:LFjf;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "status"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "task"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LEjf;->b:LEjf;

    .line 24
    .line 25
    if-ne p3, p2, :cond_1

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    sget-object p4, LYSd;->a:LYSd;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "reason"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, LDK6;->a:Lx2a;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
