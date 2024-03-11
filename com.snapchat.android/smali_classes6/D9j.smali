.class public final LD9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnyl;


# direct methods
.method public constructor <init>(Lnyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD9j;->a:Lnyl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD9j;->a:Lnyl;

    .line 2
    .line 3
    iget-object v0, v0, Lnyl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LYij;

    .line 6
    .line 7
    sget-object v1, LE9j;->a:Lns0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
