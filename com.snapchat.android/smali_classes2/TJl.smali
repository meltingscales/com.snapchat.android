.class public final LTJl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJl;


# instance fields
.field public final a:LxQf;

.field public final b:LbPc;

.field public final c:LC2a;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LxQf;LbPc;LKug;LC2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTJl;->a:LxQf;

    .line 5
    .line 6
    iput-object p2, p0, LTJl;->b:LbPc;

    .line 7
    .line 8
    iput-object p4, p0, LTJl;->c:LC2a;

    .line 9
    .line 10
    new-instance p1, Ln61;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Ln61;-><init>(LKug;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LTJl;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method
