.class public final LDh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmf;


# instance fields
.field public final a:Lu44;

.field public final b:LwBj;

.field public final c:LLr3;

.field public final d:LHu8;

.field public final e:Ljmf;

.field public final f:LqCg;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(Lu44;LwBj;LLr3;LHu8;Ljmf;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDh4;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LDh4;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LDh4;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LDh4;->d:LHu8;

    .line 11
    .line 12
    iput-object p5, p0, LDh4;->e:Ljmf;

    .line 13
    .line 14
    sget-object p1, Lsva;->f:Lsva;

    .line 15
    .line 16
    const-string p2, "ContactPermissionPrompt"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LDh4;->f:LqCg;

    .line 28
    .line 29
    iput-object p6, p0, LDh4;->g:LKug;

    .line 30
    .line 31
    iput-object p7, p0, LDh4;->h:LKug;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p1, p0, LDh4;->i:LFs0;

    .line 39
    .line 40
    return-void
.end method
