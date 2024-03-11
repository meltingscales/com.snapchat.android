.class public final LJ1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LTAj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LTAj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ1n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ1n;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LJ1n;->c:LTAj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget v0, p0, LJ1n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ1n;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LJ1n;->c:LTAj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LqZl;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget v0, v2, LTAj;->a:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, LqZl;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget v0, v2, LTAj;->a:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, LqZl;->a:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget v0, v2, LTAj;->a:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ1n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ1n;->a()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LJ1n;->a()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LJ1n;->a()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
