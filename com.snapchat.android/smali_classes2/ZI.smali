.class public final synthetic LZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:LjN;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LjN;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZI;->a:LjN;

    .line 5
    .line 6
    iput p2, p0, LZI;->b:I

    .line 7
    .line 8
    iput p3, p0, LZI;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LkN;

    .line 2
    .line 3
    iget v0, p0, LZI;->b:I

    .line 4
    .line 5
    iget v1, p0, LZI;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LZI;->a:LjN;

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, LkN;->B(LjN;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
