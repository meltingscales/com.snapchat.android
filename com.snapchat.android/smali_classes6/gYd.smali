.class public final LgYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZXd;


# instance fields
.field public final a:LzCc;

.field public final b:LFYe;

.field public final c:Ll9f;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LjYe;LzCc;LFYe;Ll9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgYd;->a:LzCc;

    .line 5
    .line 6
    iput-object p3, p0, LgYd;->b:LFYe;

    .line 7
    .line 8
    iput-object p4, p0, LgYd;->c:Ll9f;

    .line 9
    .line 10
    invoke-interface {p1}, LjYe;->getType()LEUe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LEUe;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "MultiAttachmentAsyncResolver."

    .line 19
    .line 20
    invoke-static {p2, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, LFYe;->e()Lrs0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lns0;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LqCg;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LgYd;->d:LqCg;

    .line 39
    .line 40
    return-void
.end method
