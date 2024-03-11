.class public final LLv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIRm;


# instance fields
.field public final a:Lcom/snap/component/sectionheader/SnapSectionHeader;

.field public final b:Ln3j;


# direct methods
.method public constructor <init>(Lcom/snap/component/sectionheader/SnapSectionHeader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLv6;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 5
    .line 6
    new-instance v0, Ln3j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ln3j;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LLv6;->b:Ln3j;

    .line 12
    .line 13
    return-void
.end method

.method public static d(LLv6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVv6;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    iget-object v0, p0, LLv6;->b:Ln3j;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ln3j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLv6;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    iget-object p1, p0, LLv6;->b:Ln3j;

    .line 4
    .line 5
    iget-object p1, p1, Ln3j;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    iget-object p1, p0, LLv6;->b:Ln3j;

    .line 4
    .line 5
    iget-object p1, p1, Ln3j;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LLv6;->b:Ln3j;

    .line 2
    .line 3
    iget-object v0, v0, Ln3j;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->B0:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->A0:LCbl;

    .line 18
    .line 19
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    .line 40
    .line 41
    iget-object v4, v4, LGol;->K0:Lpol;

    .line 42
    .line 43
    iput v1, v4, Lpol;->p:I

    .line 44
    .line 45
    iput v3, v4, Lpol;->r:I

    .line 46
    .line 47
    iput v2, v4, Lpol;->s:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v4, Lpol;->q:I

    .line 51
    .line 52
    const v2, 0x800015

    .line 53
    .line 54
    .line 55
    iput v2, v4, Lpol;->m:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lw26;->n0(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LLv6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LLv6;

    .line 12
    .line 13
    iget-object p1, p1, LLv6;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 14
    .line 15
    iget-object v1, p0, LLv6;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LLv6;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HeaderHolder(root="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLv6;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
