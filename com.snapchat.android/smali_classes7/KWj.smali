.class public final LKWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LiQj;

.field public final synthetic c:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;


# direct methods
.method public constructor <init>(ZLiQj;Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LKWj;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LKWj;->b:LiQj;

    .line 7
    .line 8
    iput-object p3, p0, LKWj;->c:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    instance-of p1, p2, La08;

    .line 2
    .line 3
    iget-object p2, p0, LKWj;->c:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LKWj;->b:LiQj;

    .line 8
    .line 9
    iget-boolean v0, p0, LKWj;->a:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LiQj;->y0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->l3()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LLWj;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, LDWj;->Y:LDWj;

    .line 25
    .line 26
    sget-object v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->d1:LMCa;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
