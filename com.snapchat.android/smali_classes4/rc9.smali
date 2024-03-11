.class public final Lrc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPO1;

.field public final c:LLfi;

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPO1;LLfi;Lwhb;LKug;Lwhb;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrc9;->b:LPO1;

    .line 7
    .line 8
    iput-object p3, p0, Lrc9;->c:LLfi;

    .line 9
    .line 10
    iput-object p4, p0, Lrc9;->d:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, Lrc9;->e:Lwhb;

    .line 13
    .line 14
    new-instance p1, Lu2m;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p7, p2}, Lu2m;-><init>(LC4i;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lrc9;->f:LCbl;

    .line 27
    .line 28
    new-instance p1, LSUa;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p2, p5}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lrc9;->g:LCbl;

    .line 40
    .line 41
    return-void
.end method
