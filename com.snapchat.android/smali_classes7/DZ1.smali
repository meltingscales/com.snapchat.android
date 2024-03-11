.class public final synthetic LDZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhFa;


# instance fields
.field public final synthetic a:LFZ1;


# direct methods
.method public constructor <init>(LFZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDZ1;->a:LFZ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFBe;)LfFa;
    .locals 4

    .line 1
    iget-object v0, p0, LDZ1;->a:LFZ1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LFBe;->m:LlFe;

    .line 7
    .line 8
    invoke-interface {v1}, LlFe;->i()LfCe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LfCe;->i:LfCe;

    .line 13
    .line 14
    sget-object v3, LfFa;->a:LfFa;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, LFBe;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, v0, LFZ1;->a:LpZ1;

    .line 28
    .line 29
    iget-object v0, v0, LpZ1;->a:Ljhl;

    .line 30
    .line 31
    iget-object v0, v0, Ljhl;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v3, LfFa;->c:LfFa;

    .line 40
    .line 41
    :cond_2
    :goto_1
    return-object v3
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method
