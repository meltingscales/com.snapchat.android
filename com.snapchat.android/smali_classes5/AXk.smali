.class public final LAXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LB5j;

.field public final b:LCbl;

.field public final c:LIhh;


# direct methods
.method public constructor <init>(LB5j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAXk;->a:LB5j;

    .line 5
    .line 6
    new-instance v0, LSdd;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0}, LSdd;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LAXk;->b:LCbl;

    .line 18
    .line 19
    iget-object p1, p1, LB5j;->b:LIhh;

    .line 20
    .line 21
    iput-object p1, p0, LAXk;->c:LIhh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LAXk;->c:LIhh;

    .line 2
    .line 3
    iget-object v0, v0, LIhh;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt5j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5j;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
