.class public final LPe4;
.super La3e;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Lgu1;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La3e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConsolidatedStoryViewBinding"

    .line 5
    .line 6
    iput-object v0, p0, LPe4;->z0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgu1;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LPe4;->A0:Lgu1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LxCk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPe4;->J(LxCk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LPe4;->A0:Lgu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPe4;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(LxCk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La3e;->J(LxCk;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0d9a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    const p2, 0x7f08093c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
