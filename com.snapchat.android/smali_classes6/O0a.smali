.class public final LO0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlM4;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LqCg;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object p1, LB7d;->C0:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "GoogleCredentialManagerImpl"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LO0a;->b:LqCg;

    .line 26
    .line 27
    new-instance p1, LsGi;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LCbl;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LO0a;->c:LCbl;

    .line 40
    .line 41
    return-void
.end method
