.class public final LLng;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ZLJq4;J)V
    .locals 1

    .line 1
    sget-object v0, Lqog;->h:Lqog;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p4}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, LLng;->e:Z

    .line 7
    .line 8
    iput-object p2, p0, LLng;->f:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LLng;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LLng;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LLng;->e:Z

    .line 18
    .line 19
    iget-boolean p1, p1, LLng;->e:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    return v1
.end method
