.class public final LE58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD58;


# instance fields
.field public final a:LwZg;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LwZg;LKug;Lky9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE58;->a:LwZg;

    .line 5
    .line 6
    iput-object p2, p0, LE58;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LDm7;->K0:LDm7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string p3, "EntsRenderedCheckerImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
