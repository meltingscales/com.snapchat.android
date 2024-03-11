.class public final LSZ9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LOZ9;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:LNZ9;

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LRZ9;


# direct methods
.method public constructor <init>(LNZ9;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSZ9;->a:LNZ9;

    .line 5
    .line 6
    new-instance p1, LCik;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LSZ9;->c:LCbl;

    .line 19
    .line 20
    new-instance p1, LLV3;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0, p0, p2}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LSZ9;->d:LCbl;

    .line 32
    .line 33
    new-instance p1, LRZ9;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LRZ9;-><init>(LSZ9;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LSZ9;->e:LRZ9;

    .line 39
    .line 40
    return-void
.end method
