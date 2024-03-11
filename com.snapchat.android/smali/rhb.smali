.class public final synthetic Lrhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lshb;


# direct methods
.method public synthetic constructor <init>(Lshb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrhb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrhb;->b:Lshb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrhb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrhb;->b:Lshb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lshb;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
