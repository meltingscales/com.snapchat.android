.class public final synthetic Lc36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld36;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld36;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc36;->a:Ld36;

    .line 5
    .line 6
    iput p2, p0, Lc36;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc36;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc36;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc36;->a:Ld36;

    .line 4
    .line 5
    iget v2, p0, Lc36;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ld36;->c(Ld36;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
