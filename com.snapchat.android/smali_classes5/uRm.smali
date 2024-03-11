.class public final LuRm;
.super Lcom/looksery/sdk/touch/TouchConverter;
.source "SourceFile"


# instance fields
.field public final a:LtRm;

.field public final b:LReh;

.field public final c:LReh;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/touch/TouchConverter;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtRm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LtRm;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;LuRm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuRm;->a:LtRm;

    .line 10
    .line 11
    new-instance p1, LReh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, LReh;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LuRm;->b:LReh;

    .line 18
    .line 19
    new-instance p1, LReh;

    .line 20
    .line 21
    invoke-direct {p1, v0, v0}, LReh;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LuRm;->c:LReh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final normalizePosition(Ljava/lang/Object;FF)[F
    .locals 2

    .line 1
    iget-object p1, p0, LuRm;->b:LReh;

    .line 2
    .line 3
    invoke-virtual {p1}, LReh;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LReh;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LuRm;->c:LReh;

    .line 16
    .line 17
    invoke-virtual {v0}, LReh;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LReh;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LuRm;->a:LtRm;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, LtRm;->a(LReh;FF)[F

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, LS0m;->a:[F

    .line 38
    .line 39
    :goto_1
    return-object p1
.end method
