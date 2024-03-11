.class public final LWdi;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LXdi;

    .line 2
    .line 3
    check-cast p2, LXdi;

    .line 4
    .line 5
    iget-object p1, p0, LWdi;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, LKW8;->a:LKW8;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LWdi;->e:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, LGUb;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
