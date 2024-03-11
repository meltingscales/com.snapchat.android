.class public final LKN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laia;


# static fields
.field public static final d:LKQ8;


# instance fields
.field public final a:Ldl8;

.field public final b:LVZ8;

.field public final c:LPBl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKQ8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKN1;->d:LKQ8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldl8;LVZ8;LPBl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKN1;->a:Ldl8;

    .line 5
    .line 6
    iput-object p2, p0, LKN1;->b:LVZ8;

    .line 7
    .line 8
    iput-object p3, p0, LKN1;->c:LPBl;

    .line 9
    .line 10
    return-void
.end method
