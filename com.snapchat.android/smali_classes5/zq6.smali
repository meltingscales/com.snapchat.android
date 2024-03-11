.class public final Lzq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lbz8;

.field public final synthetic b:LI6h;


# direct methods
.method public constructor <init>(Lbz8;LI6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq6;->a:Lbz8;

    .line 5
    .line 6
    iput-object p2, p0, Lzq6;->b:LI6h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, LdL;

    .line 8
    .line 9
    iget-object v1, p0, Lzq6;->a:Lbz8;

    .line 10
    .line 11
    check-cast v1, LYy8;

    .line 12
    .line 13
    iget-object v1, v1, LYy8;->b:Llua;

    .line 14
    .line 15
    iget-object v2, p0, Lzq6;->b:LI6h;

    .line 16
    .line 17
    invoke-static {v2}, LEq6;->a(LI6h;)LTK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, p1, v2}, LdL;-><init>(Llua;ILTK;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
