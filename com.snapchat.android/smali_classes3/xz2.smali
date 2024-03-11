.class public final Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz2;


# instance fields
.field public final a:Ljib;

.field public final b:LKug;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Landroid/view/View;LKug;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljib;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0b033a

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b02ce

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v3, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxz2;->a:Ljib;

    .line 17
    .line 18
    iput-object p2, p0, Lxz2;->b:LKug;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p2, "CaptionTextView"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lxz2;->c:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz2;->a:Ljib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method
