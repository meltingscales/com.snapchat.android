.class public final synthetic LYBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LaCa;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LaCa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYBa;->a:LaCa;

    .line 5
    .line 6
    iput p2, p0, LYBa;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYBa;->a:LaCa;

    .line 2
    .line 3
    iget-object v0, v0, LaCa;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, LYBa;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Lw26;->R(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
