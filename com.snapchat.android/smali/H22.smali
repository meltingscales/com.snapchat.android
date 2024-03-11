.class public final synthetic LH22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LReh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH22;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH22;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LReh;

    .line 4
    .line 5
    check-cast p1, Lxf6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxf6;->e(LReh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    return-object p1
.end method
