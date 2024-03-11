.class public final LLRm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:LDbb;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:LIRm;

.field public e:I

.field public f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LDl3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLRm;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput-object p2, p0, LLRm;->b:LDbb;

    .line 7
    .line 8
    iput-object p3, p0, LLRm;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, LLRm;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static c(LLRm;ZLkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LLRm;->a(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget p2, p0, LLRm;->e:I

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, LnLm;->c(IZLLRm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLRm;->d:LIRm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LLRm;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "holder"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    iput-object p1, p0, LLRm;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLRm;->a(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget p1, p0, LLRm;->e:I

    .line 7
    .line 8
    invoke-static {p1, p0}, LnLm;->b(ILLRm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
