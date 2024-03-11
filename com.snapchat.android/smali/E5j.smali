.class public final synthetic LE5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:LG5j;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LG5j;LSa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE5j;->a:LG5j;

    .line 5
    .line 6
    iput-object p2, p0, LE5j;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LBY1;

    .line 2
    .line 3
    iget-object v0, p0, LE5j;->a:LG5j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LF5j;

    .line 9
    .line 10
    iget-object v1, p0, LE5j;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LF5j;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LUke;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LUke;->a(LzY1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
