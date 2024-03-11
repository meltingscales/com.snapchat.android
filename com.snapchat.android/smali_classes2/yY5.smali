.class public final LyY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6l;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh1;->f:Ljava/lang/NullPointerException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LyY5;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LS4j;

    .line 2
    .line 3
    invoke-direct {v0}, La1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LyY5;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS4j;->j(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
