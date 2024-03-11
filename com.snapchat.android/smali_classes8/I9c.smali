.class public final LI9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;


# direct methods
.method public constructor <init>(LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI9c;->a:LLr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LD9c;Lm99;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p1, LD9c;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LI9c;->a:LLr3;

    .line 9
    .line 10
    check-cast v1, LHKg;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p1, LD9c;->c:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 26
    .line 27
    iget-object p1, p1, LD9c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 36
    .line 37
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lm99;->b:Lm99;

    .line 44
    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method
