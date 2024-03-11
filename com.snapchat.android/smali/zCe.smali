.class public final LzCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:Lbij;

.field public final e:LKug;


# direct methods
.method public constructor <init>(Lwhb;LJug;LJug;LYij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzCe;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LzCe;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LB7d;->Y:LB7d;

    .line 9
    .line 10
    const-string p2, "NotificationMessagingApiBridge"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LzCe;->c:Lns0;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Leyj;->l(Lns0;)Lbij;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LzCe;->d:Lbij;

    .line 23
    .line 24
    iput-object p3, p0, LzCe;->e:LKug;

    .line 25
    .line 26
    sget-object p1, LlUi;->E0:LlUi;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    return-void
.end method
