.class final LF85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LG85;


# direct methods
.method public constructor <init>(LG85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF85;->a:LG85;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF85;->a:LG85;

    .line 2
    .line 3
    iget-object v0, v0, LG85;->a:Liek;

    .line 4
    .line 5
    check-cast v0, LPS5;

    .line 6
    .line 7
    iget-object v0, v0, LPS5;->Z:LJug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxak;

    .line 14
    .line 15
    return-object v0
.end method