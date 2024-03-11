.class public final LKjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFjl;
.implements Lhqc;


# instance fields
.field public final a:LtV0;

.field public final b:Lxkk;

.field public final c:LeN8;

.field public final d:LEel;


# direct methods
.method public constructor <init>(LtV0;Lxkk;LeN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKjl;->a:LtV0;

    .line 5
    .line 6
    iput-object p2, p0, LKjl;->b:Lxkk;

    .line 7
    .line 8
    iput-object p3, p0, LKjl;->c:LeN8;

    .line 9
    .line 10
    new-instance p1, LEel;

    .line 11
    .line 12
    const-string p2, "TargetFilterInteractorImpl"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LKjl;->d:LEel;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LKjl;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method
