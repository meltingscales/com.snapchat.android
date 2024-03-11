.class public final LDCe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LCbl;


# instance fields
.field public final a:Lcom/snap/framework/lifecycle/a;

.field public final b:Lu44;

.field public final c:Lik3;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LU4e;->e:LU4e;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LDCe;->g:LCbl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/snap/framework/lifecycle/a;Lu44;Lik3;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDCe;->a:Lcom/snap/framework/lifecycle/a;

    .line 5
    .line 6
    iput-object p2, p0, LDCe;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LDCe;->c:Lik3;

    .line 9
    .line 10
    iput-object p4, p0, LDCe;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LDCe;->e:LKug;

    .line 13
    .line 14
    new-instance p1, LG8d;

    .line 15
    .line 16
    const/16 p2, 0x17

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LDCe;->f:LCbl;

    .line 27
    .line 28
    return-void
.end method
