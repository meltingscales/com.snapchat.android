.class public final Lum6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LZlb;


# direct methods
.method public constructor <init>(LZlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum6;->a:LZlb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ldob;

    .line 2
    .line 3
    iget-object p1, p1, Ldob;->a:LZlb;

    .line 4
    .line 5
    iget-object p1, p1, LZlb;->a:Llua;

    .line 6
    .line 7
    iget-object v0, p0, Lum6;->a:LZlb;

    .line 8
    .line 9
    iget-object v0, v0, LZlb;->a:Llua;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
