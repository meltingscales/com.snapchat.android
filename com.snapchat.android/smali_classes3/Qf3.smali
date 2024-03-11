.class public final LQf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsH1;

.field public final b:LgSj;

.field public final c:Lno4;

.field public final d:LDRj;

.field public final e:Lu44;

.field public final f:Landroid/content/Context;

.field public final g:LdYj;

.field public final h:LFs0;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LsH1;LgSj;Lno4;LDRj;Lu44;Landroid/content/Context;LdYj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQf3;->a:LsH1;

    .line 5
    .line 6
    iput-object p2, p0, LQf3;->b:LgSj;

    .line 7
    .line 8
    iput-object p3, p0, LQf3;->c:Lno4;

    .line 9
    .line 10
    iput-object p4, p0, LQf3;->d:LDRj;

    .line 11
    .line 12
    iput-object p5, p0, LQf3;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, LQf3;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LQf3;->g:LdYj;

    .line 17
    .line 18
    sget-object p1, LeSj;->f:LeSj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "CheeriosMediaTransferController"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LQf3;->h:LFs0;

    .line 31
    .line 32
    new-instance p1, LSd2;

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LQf3;->i:LCbl;

    .line 45
    .line 46
    return-void
.end method
