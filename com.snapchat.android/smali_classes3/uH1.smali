.class public final synthetic LuH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuH1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LuH1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LuH1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld36;

    .line 4
    .line 5
    iget-object v1, p0, LuH1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld36;->d(Ld36;Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
