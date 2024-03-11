.class public final Len4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LFs0;

.field public final d:LqCg;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Len4;->b:LLne;

    .line 7
    .line 8
    sget-object p1, Lse3;->f:Lse3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ContentPromptDialogHelperImpl"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object v0, p0, Len4;->c:LFs0;

    .line 21
    .line 22
    new-instance v0, Lns0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LqCg;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Len4;->d:LqCg;

    .line 33
    .line 34
    new-instance p1, Luc3;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p3, p2}, Luc3;-><init>(LKug;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Len4;->e:LCbl;

    .line 46
    .line 47
    return-void
.end method
