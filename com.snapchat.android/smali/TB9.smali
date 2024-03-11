.class public abstract LTB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNeh;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LfE3;)V
    .locals 1

    .line 1
    sget-object v0, LSB9;->d:LSB9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LTB9;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, LTB9;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object v0, p0, LTB9;->c:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LTB9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LTB9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LTB9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, LTB9;->c:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LTB9;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;LhTa;)V
    .locals 1

    .line 1
    iget-object p3, p0, LTB9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LTB9;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p3

    .line 15
    :goto_0
    iput-object p1, p0, LTB9;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    :cond_1
    iput-object p3, p0, LTB9;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method
