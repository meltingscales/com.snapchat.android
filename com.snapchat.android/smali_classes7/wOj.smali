.class public final LwOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvOj;


# instance fields
.field public final a:LkPj;

.field public final b:Landroid/content/Context;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LL57;LkPj;LKug;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwOj;->a:LkPj;

    .line 5
    .line 6
    iput-object p4, p0, LwOj;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, LKH1;

    .line 9
    .line 10
    const/16 p4, 0x12

    .line 11
    .line 12
    invoke-direct {p2, p1, p4}, LKH1;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LwOj;->c:LCbl;

    .line 21
    .line 22
    new-instance p1, LKH1;

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, LKH1;-><init>(LKug;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LwOj;->d:LCbl;

    .line 35
    .line 36
    return-void
.end method
