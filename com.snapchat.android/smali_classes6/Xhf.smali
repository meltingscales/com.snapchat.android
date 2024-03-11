.class public final LXhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYhf;


# instance fields
.field public a:LwXe;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LwXe;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXhf;->a:LwXe;

    .line 5
    .line 6
    iput-object p2, p0, LXhf;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXhf;->a:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LuN1;->a(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final e(LASe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXhf;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LXhf;->a:LwXe;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(LwXe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXhf;->a:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LwXe;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LXhf;->a:LwXe;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
