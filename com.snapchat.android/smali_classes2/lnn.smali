.class public abstract Llnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVmn;

.field public static final b:Ldnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVmn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llnn;->a:LVmn;

    .line 7
    .line 8
    new-instance v0, Ldnn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llnn;->b:Ldnn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
