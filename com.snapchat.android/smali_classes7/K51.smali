.class public final LK51;
.super LHQm;
.source "SourceFile"


# instance fields
.field public final E0:LHOm;


# direct methods
.method public constructor <init>(Landroid/view/View;LHOm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK51;->E0:LHOm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lku;LH78;LtIe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->E0:LHOm;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LHQm;->C0:Lku;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, LHOm;->p(Lku;Lku;LH78;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LHQm;->D(Lku;LH78;LtIe;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "Failed to onBind view of type "

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, LVDc;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK51;->E0:LHOm;

    .line 2
    .line 3
    invoke-virtual {v0}, LHOm;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, LK51;->E0:LHOm;

    .line 2
    .line 3
    invoke-virtual {v0}, LHOm;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LHQm;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LHQm;->C0:Lku;

    .line 2
    .line 3
    invoke-super {p0}, LHQm;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LQSg;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v3, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const-string v0, "BindingViewHolder{%s %s %s}"

    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
