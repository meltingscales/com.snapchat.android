.class public final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;


# instance fields
.field public final synthetic a:Lmai;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lmai;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljai;->a:Lmai;

    .line 5
    .line 6
    iput-object p2, p0, Ljai;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/snapchat/client/mediaengine_model/ErrorResponse;

    .line 2
    .line 3
    iget-object v0, p0, Ljai;->a:Lmai;

    .line 4
    .line 5
    iget-object v0, v0, Lmai;->c:LFs0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/mediaengine_model/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ljai;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    return-object p1
.end method
