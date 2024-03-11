.class public final Lwm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm3;


# instance fields
.field public final a:LFs0;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LUl8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzua;->C0:Lzua;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ClearLocationServiceImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, Lwm3;->a:LFs0;

    .line 17
    .line 18
    new-instance v0, LIkh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, LIkh;-><init>(LUl8;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LCbl;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwm3;->b:LCbl;

    .line 30
    .line 31
    return-void
.end method
