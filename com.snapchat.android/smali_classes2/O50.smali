.class public final LO50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNF7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP50;


# direct methods
.method public constructor <init>(LP50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO50;->b:LP50;

    .line 5
    .line 6
    iput p2, p0, LO50;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LO50;->b:LP50;

    .line 2
    .line 3
    iget v1, p0, LO50;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP50;->a(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LO50;->b:LP50;

    .line 2
    .line 3
    iget v1, p0, LO50;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LP50;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
